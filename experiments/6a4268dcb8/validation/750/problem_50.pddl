(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj12 - truck
	obj3 obj5 obj8 obj11 obj15 obj16 - package
	obj4 obj13 obj14 - location
	obj6 obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj15 obj14)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj3 obj4)
	(at obj5 obj9)
	(at obj8 obj13)
	(at obj11 obj0)
	(at obj15 obj14)
	(at obj16 obj0)
))
)