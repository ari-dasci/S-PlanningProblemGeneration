(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj10 obj11 - location
	obj7 obj8 obj9 obj12 obj14 obj15 - package
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj12 obj3)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj11)
	(at obj12 obj0)
	(at obj14 obj10)
	(at obj15 obj10)
))
)