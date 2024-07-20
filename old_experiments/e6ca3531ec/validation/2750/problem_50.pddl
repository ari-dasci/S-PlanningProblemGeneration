(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj8 obj11 obj16 - location
	obj5 obj9 obj10 obj15 - package
	obj12 obj13 - truck
	obj14 - airplane
)

(:init
	(at obj5 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj11 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj15 obj8)
))
)