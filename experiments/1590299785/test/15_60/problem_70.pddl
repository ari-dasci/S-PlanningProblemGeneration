(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj9 obj13 - location
	obj7 obj8 obj10 obj11 obj14 obj15 - package
	obj12 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj9 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj7 obj9)
	(at obj8 obj6)
	(at obj10 obj9)
	(at obj11 obj13)
	(at obj14 obj9)
	(at obj15 obj13)
))
)