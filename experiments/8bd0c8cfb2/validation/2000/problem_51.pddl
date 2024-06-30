(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj5 obj12 obj17 - truck
	obj6 obj7 - location
	obj8 obj9 obj14 obj15 - package
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj8 obj10)
	(at obj9 obj10)
	(at obj14 obj6)
	(at obj15 obj10)
))
)