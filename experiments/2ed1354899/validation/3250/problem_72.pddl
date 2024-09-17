(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 obj12 obj15 - location
	obj6 obj8 - truck
	obj7 obj9 obj10 obj13 obj16 - package
	obj14 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj12)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj16 obj12)
))
)