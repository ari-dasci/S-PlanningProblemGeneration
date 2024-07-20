(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj16 - truck
	obj7 obj8 obj12 obj13 obj15 obj17 - package
	obj9 - location
	obj11 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj17 obj3)
))
)