(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 - truck
	obj6 obj8 - package
	obj7 obj9 obj10 obj13 obj14 obj15 obj16 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj13)
	(at obj8 obj10)
))
)