(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj7 obj8 obj9 obj10 obj15 obj16 - package
	obj11 obj12 obj14 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj4)
	(at obj7 obj14)
	(at obj8 obj11)
	(at obj9 obj4)
	(at obj10 obj12)
	(at obj15 obj11)
	(at obj16 obj0)
))
)