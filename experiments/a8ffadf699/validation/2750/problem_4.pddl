(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj8 obj11 obj14 obj15 obj16 - package
	obj9 obj10 obj12 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj10)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj9)
	(at obj7 obj9)
	(at obj8 obj10)
	(at obj11 obj10)
	(at obj14 obj9)
	(at obj15 obj12)
	(at obj16 obj12)
))
)