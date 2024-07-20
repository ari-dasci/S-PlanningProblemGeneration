(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 - truck
	obj3 obj6 obj9 obj13 - location
	obj8 obj14 obj15 - airplane
	obj10 obj11 obj12 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj16 obj9)
))
)