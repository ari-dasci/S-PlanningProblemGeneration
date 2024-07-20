(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj15 - location
	obj6 obj12 - truck
	obj8 obj9 obj10 obj13 obj14 obj16 - package
	obj11 - airplane
)

(:init
	(at obj6 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj13 obj2)
	(at obj14 obj2)
))
)