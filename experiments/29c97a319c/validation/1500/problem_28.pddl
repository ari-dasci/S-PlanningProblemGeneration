(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj12 - truck
	obj5 obj8 obj11 obj13 obj15 obj16 - package
	obj6 obj9 obj10 obj14 - location
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj6)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj6)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj13 obj3)
	(at obj16 obj10)
))
)