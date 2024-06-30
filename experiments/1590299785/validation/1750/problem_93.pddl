(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 - truck
	obj9 obj10 obj12 obj15 obj16 obj17 - package
	obj11 obj14 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj14)
	(at obj17 obj11)
))
)