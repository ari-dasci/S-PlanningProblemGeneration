(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj13 - location
	obj6 - airplane
	obj7 obj8 obj9 obj10 obj11 obj14 obj16 - package
	obj12 obj15 - truck
)

(:init
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj14 obj3)
))
)