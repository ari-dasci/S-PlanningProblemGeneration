(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj10 obj11 obj12 - location
	obj7 obj8 obj9 obj13 obj15 obj16 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj4)
	(at obj13 obj10)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj7 obj11)
	(at obj8 obj12)
	(at obj9 obj3)
	(at obj13 obj11)
	(at obj15 obj12)
	(at obj16 obj10)
))
)