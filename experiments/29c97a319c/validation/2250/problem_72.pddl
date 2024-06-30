(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj10 - location
	obj7 obj8 obj9 obj14 obj15 obj16 - package
	obj11 obj13 - truck
	obj12 - airplane
)

(:init
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj10)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj7 obj6)
	(at obj9 obj6)
	(at obj14 obj2)
	(at obj16 obj5)
))
)