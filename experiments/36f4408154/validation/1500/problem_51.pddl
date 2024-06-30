(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj12 obj14 obj15 obj16 obj17 - package
	obj5 obj11 - location
	obj6 obj7 obj13 - truck
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj9)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj2 obj0)
	(at obj12 obj9)
	(at obj14 obj9)
	(at obj17 obj0)
))
)