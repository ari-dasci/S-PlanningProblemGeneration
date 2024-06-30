(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 obj14 - location
	obj3 obj13 obj16 - airplane
	obj6 obj7 obj9 obj10 obj12 obj15 - truck
	obj8 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj8 obj11)
))
)