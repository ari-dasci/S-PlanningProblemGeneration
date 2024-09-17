(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj9 obj10 - package
	obj6 obj7 obj15 obj16 - truck
	obj11 - airplane
	obj12 obj13 obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj4 obj13)
	(at obj5 obj14)
	(at obj8 obj14)
	(at obj9 obj14)
	(at obj10 obj13)
))
)