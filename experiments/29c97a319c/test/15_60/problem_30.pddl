(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj4 obj5 obj12 - location
	obj8 obj9 obj10 obj11 obj13 obj16 - package
	obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj8 obj5)
	(at obj9 obj4)
	(at obj10 obj12)
	(at obj13 obj6)
	(at obj16 obj3)
))
)