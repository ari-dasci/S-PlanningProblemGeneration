(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj15 - location
	obj5 obj6 obj7 - truck
	obj8 obj9 obj11 obj12 obj14 - package
	obj13 obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj10)
	(at obj9 obj15)
	(at obj11 obj10)
	(at obj12 obj15)
	(at obj14 obj3)
))
)