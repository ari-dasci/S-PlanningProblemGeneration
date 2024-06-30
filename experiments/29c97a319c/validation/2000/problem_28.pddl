(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - location
	obj5 obj14 - truck
	obj7 obj8 obj9 obj10 obj12 obj13 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj5 obj2)
	(at obj7 obj6)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj3)
)

(:goal (and
	(at obj7 obj6)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj15 obj4)
))
)