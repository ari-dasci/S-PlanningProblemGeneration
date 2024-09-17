(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj10 obj14 obj15 obj16 - package
	obj6 obj7 - truck
	obj9 obj11 obj12 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj2 obj11)
	(at obj5 obj9)
	(at obj8 obj12)
	(at obj10 obj9)
	(at obj14 obj9)
	(at obj15 obj11)
	(at obj16 obj12)
))
)