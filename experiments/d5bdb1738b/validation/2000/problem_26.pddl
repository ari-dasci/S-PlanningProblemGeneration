(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj11 obj15 obj16 - truck
	obj3 obj13 - airplane
	obj4 obj12 - location
	obj5 obj8 obj9 obj10 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj5 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj14 obj6)
))
)