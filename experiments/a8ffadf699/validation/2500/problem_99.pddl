(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj15 - truck
	obj6 obj9 obj13 - location
	obj7 obj8 obj10 obj12 obj14 obj16 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj9)
	(at obj8 obj13)
	(at obj10 obj9)
	(at obj12 obj13)
	(at obj14 obj9)
	(at obj16 obj0)
))
)