(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj7 obj8 obj10 obj14 obj15 - package
	obj5 obj16 obj17 - truck
	obj6 - airplane
	obj9 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj14 obj12)
	(at obj15 obj3)
	(at obj16 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj12)
	(at obj7 obj9)
	(at obj8 obj12)
	(at obj10 obj12)
	(at obj14 obj11)
	(at obj15 obj9)
))
)