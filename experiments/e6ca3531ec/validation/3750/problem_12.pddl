(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj8 obj9 obj14 obj15 obj16 - package
	obj5 obj7 obj13 - location
	obj10 obj12 - truck
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj8 obj13)
	(at obj9 obj3)
	(at obj16 obj3)
))
)