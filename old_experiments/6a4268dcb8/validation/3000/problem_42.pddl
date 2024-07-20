(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj10 obj11 obj15 - location
	obj7 obj8 obj9 obj12 obj14 obj16 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj6)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj11)
	(at obj8 obj15)
	(at obj9 obj6)
	(at obj12 obj11)
	(at obj14 obj10)
	(at obj16 obj10)
))
)