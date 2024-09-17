(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj13 obj14 - truck
	obj7 obj11 - location
	obj8 obj9 obj15 obj16 obj17 - package
	obj10 obj12 - airplane
)

(:init
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj7)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj15 obj11)
))
)