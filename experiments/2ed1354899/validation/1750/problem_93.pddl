(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj6 obj14 - truck
	obj5 - airplane
	obj7 obj16 - location
	obj8 obj11 obj12 obj13 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj8 obj9)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj13 obj9)
))
)