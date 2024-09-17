(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj12 obj15 - location
	obj5 obj6 obj13 - truck
	obj7 - airplane
	obj8 obj10 obj11 obj14 obj16 - package
)

(:init
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj8 obj0)
	(at obj14 obj9)
	(at obj16 obj15)
))
)