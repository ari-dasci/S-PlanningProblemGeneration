(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj9 obj12 - airport
	obj1 obj10 obj13 - city
	obj2 obj4 obj5 obj15 obj17 - package
	obj3 obj7 - location
	obj6 obj8 obj14 obj16 - truck
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj9)
	(at obj4 obj12)
	(at obj15 obj9)
	(at obj17 obj3)
))
)