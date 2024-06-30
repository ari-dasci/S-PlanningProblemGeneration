(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 - airplane
	obj3 obj5 obj9 obj14 - location
	obj4 obj11 obj12 obj13 obj15 obj16 - package
	obj6 obj10 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj3)
	(at obj13 obj0)
	(at obj16 obj9)
))
)