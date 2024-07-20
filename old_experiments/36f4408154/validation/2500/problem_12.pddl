(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 obj9 obj12 - location
	obj3 obj7 - truck
	obj10 obj13 obj14 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj8 obj5)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj10 obj2)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj8)
))
)