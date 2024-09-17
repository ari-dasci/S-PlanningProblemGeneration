(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj10 obj11 obj16 - package
	obj8 obj9 obj12 - truck
	obj13 obj14 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
	(in-city obj15 obj6)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj7 obj13)
	(at obj10 obj14)
	(at obj11 obj0)
	(at obj16 obj13)
))
)