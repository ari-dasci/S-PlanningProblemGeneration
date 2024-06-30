(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj8 obj9 obj13 obj14 obj15 - package
	obj3 obj12 obj16 - truck
	obj6 obj10 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj6)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj6)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj13 obj10)
	(at obj14 obj6)
	(at obj15 obj4)
))
)