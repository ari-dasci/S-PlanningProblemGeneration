(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - truck
	obj5 obj7 obj10 obj12 obj13 obj14 - package
	obj8 obj9 obj11 - location
	obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj5 obj11)
	(at obj7 obj9)
	(at obj10 obj3)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj9)
))
)