(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj13 obj16 - location
	obj3 obj6 obj12 obj14 obj15 - truck
	obj7 obj10 obj11 - airplane
	obj8 obj9 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj13)
	(at obj9 obj13)
))
)