(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj7 obj8 obj11 obj12 obj15 - package
	obj6 obj9 obj10 obj14 - location
	obj13 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj3)
	(at obj8 obj9)
	(at obj12 obj14)
))
)