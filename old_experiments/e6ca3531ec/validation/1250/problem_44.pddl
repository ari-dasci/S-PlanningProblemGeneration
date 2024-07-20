(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj6 obj13 - truck
	obj7 obj8 obj10 obj12 - location
	obj9 obj11 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj14 obj12)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj9 obj4)
	(at obj14 obj8)
	(at obj15 obj7)
))
)