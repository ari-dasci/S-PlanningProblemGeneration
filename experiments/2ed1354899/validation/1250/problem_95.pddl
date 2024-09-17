(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj8 obj11 - location
	obj6 obj14 - truck
	obj7 obj9 obj10 obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj12 obj11)
	(at obj13 obj11)
))
)