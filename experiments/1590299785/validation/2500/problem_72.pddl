(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 - truck
	obj6 obj8 obj9 obj12 obj15 obj16 - package
	obj10 obj11 obj13 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj11)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj11)
	(at obj8 obj11)
	(at obj9 obj10)
	(at obj12 obj3)
	(at obj15 obj11)
	(at obj16 obj13)
))
)