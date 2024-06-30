(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj9 obj14 - truck
	obj5 obj15 - airplane
	obj6 obj8 obj10 obj11 obj16 - package
	obj7 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj12 obj13)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj6 obj7)
	(at obj8 obj3)
	(at obj10 obj12)
	(at obj11 obj3)
	(at obj16 obj12)
))
)