(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj7 obj12 obj15 obj16 - package
	obj3 obj8 obj11 obj13 obj17 - truck
	obj4 - airplane
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj15 obj5)
	(at obj16 obj9)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj14)
	(at obj7 obj9)
	(at obj12 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
))
)