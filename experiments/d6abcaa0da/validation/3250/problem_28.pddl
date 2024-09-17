(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj15 - truck
	obj5 obj7 obj8 obj11 obj14 - package
	obj6 obj12 - location
	obj10 obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj8 obj6)
	(at obj11 obj3)
	(at obj14 obj6)
))
)