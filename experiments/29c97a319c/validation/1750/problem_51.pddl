(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj7 obj11 - airport
	obj1 obj8 obj12 - city
	obj2 obj13 obj15 obj16 - package
	obj3 obj10 obj14 - location
	obj4 obj5 obj9 obj17 - truck
	obj6 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj13 obj7)
	(at obj15 obj11)
	(at obj16 obj7)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj12)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj2 obj0)
	(at obj16 obj14)
))
)