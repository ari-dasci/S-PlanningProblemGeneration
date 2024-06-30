(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj8 obj10 obj13 obj16 obj17 - package
	obj3 obj9 - location
	obj11 obj14 obj15 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj5)
)

(:goal (and
	(at obj10 obj3)
	(at obj16 obj4)
	(at obj17 obj9)
))
)