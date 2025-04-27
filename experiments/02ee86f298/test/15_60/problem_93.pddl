(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj6 obj8 obj13 - package
	obj7 - location
	obj11 obj16 obj17 - airplane
	obj12 obj14 obj15 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj8 obj7)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj4 obj9)
	(at obj5 obj9)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj13 obj2)
))
)