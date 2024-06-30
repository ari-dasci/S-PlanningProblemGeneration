(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj4 obj13 - airport
	obj1 obj5 obj14 - city
	obj2 obj3 obj9 obj15 - package
	obj6 obj7 obj10 obj11 obj16 obj17 - truck
	obj8 - airplane
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj15 obj4)
	(at obj16 obj13)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj2 obj12)
	(at obj3 obj13)
	(at obj9 obj13)
	(at obj15 obj4)
))
)