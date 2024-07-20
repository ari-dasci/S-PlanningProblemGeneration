(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj10 obj12 - airport
	obj1 obj11 obj13 - city
	obj2 obj3 obj15 - package
	obj4 obj8 obj17 - location
	obj5 obj6 obj9 obj14 obj16 - truck
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj13)
	(in-city obj17 obj13)
)

(:goal (and
	(at obj2 obj10)
	(at obj3 obj4)
	(at obj15 obj4)
))
)