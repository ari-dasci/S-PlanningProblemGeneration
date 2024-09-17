(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj16 - airplane
	obj5 obj13 - truck
	obj6 obj9 obj10 obj12 - location
	obj7 obj8 obj11 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj3)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj4)
	(in-city obj10 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj7 obj6)
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj14 obj6)
	(at obj15 obj12)
))
)