(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 obj16 - package
	obj6 obj8 obj11 obj13 obj14 obj15 - location
	obj7 obj12 - truck
	obj9 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj8)
	(at obj12 obj2)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj15)
	(at obj5 obj2)
	(at obj10 obj8)
	(at obj16 obj14)
))
)