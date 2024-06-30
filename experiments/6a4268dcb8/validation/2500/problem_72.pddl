(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj16 - truck
	obj3 obj9 obj11 obj15 - package
	obj7 obj8 obj10 obj13 obj14 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj5)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj8)
	(at obj9 obj13)
	(at obj11 obj14)
	(at obj15 obj10)
))
)