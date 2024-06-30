(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj11 obj15 - location
	obj7 obj9 obj13 - truck
	obj8 obj10 - airplane
	obj12 obj14 obj16 obj17 - package
)

(:init
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj11)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj16 obj11)
	(at obj17 obj5)
))
)