(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj14 - airport
	obj1 obj15 - city
	obj2 obj4 obj5 obj7 obj11 - location
	obj3 obj12 obj13 - package
	obj6 obj8 obj10 obj16 - truck
	obj9 - airplane
)

(:init
	(at obj3 obj2)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj13 obj11)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj11 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj3 obj7)
	(at obj12 obj2)
	(at obj13 obj2)
))
)