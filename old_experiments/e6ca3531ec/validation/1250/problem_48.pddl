(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj7 obj12 obj13 obj14 obj15 obj16 - package
	obj6 obj9 obj11 - location
	obj8 obj10 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj9)
	(at obj15 obj6)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj9 obj3)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj5 obj6)
	(at obj7 obj9)
	(at obj12 obj2)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj11)
))
)