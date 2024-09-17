(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj8 obj10 obj11 obj12 obj15 - package
	obj7 obj9 obj14 - location
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj9 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj3 obj9)
	(at obj8 obj7)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj12 obj14)
	(at obj15 obj7)
))
)